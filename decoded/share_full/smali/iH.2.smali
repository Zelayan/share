.class public LiH;
.super LPl;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LiH;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x36757a7a23a13c47L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Z

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:I

.field public O0000oOo:LIT;

.field public O0000oo:Loo00O;

.field public transient O0000oo0:LiB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhH;

    invoke-direct {v0}, LhH;-><init>()V

    sput-object v0, LiH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LiH;->O0000oOO:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LPl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LiH;->O0000oOO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LiH;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LiH;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LiH;->O0000oO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LIT;

    iput-object v0, p0, LiH;->O0000oOo:LIT;

    const-class v0, Loo00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, LiH;->O0000oo:Loo00O;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiH;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "image"

    const-string v3, "message"

    const-string v4, "type"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LiH;->O0000o0o:Ljava/lang/String;

    const-string v6, "video"

    invoke-virtual {v1, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000o0O:Ljava/lang/String;

    const-string v7, "pic_small"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000o00:Ljava/lang/String;

    const-string v7, "pic_middle"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000Oo:Ljava/lang/String;

    const-string v7, "pic_big"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000OoO:Ljava/lang/String;

    const-string v7, "pic_ori"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000Ooo:Ljava/lang/String;

    const-string v7, "pic_blur"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000OOo:Ljava/lang/String;

    const-string v7, "original_pic"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000o0:Ljava/lang/String;

    const-string v7, "scheme"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000o:Ljava/lang/String;

    const-string v7, "msg_scheme"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O0000oO0:Ljava/lang/String;

    const-string v7, "object_id"

    invoke-virtual {v1, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LiH;->O00000o:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "photo_tag"

    invoke-virtual {v1, v8, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, LiH;->O0000O0o:I

    const-string v8, "pic_id"

    invoke-virtual {v1, v8, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LiH;->O0000Oo0:Ljava/lang/String;

    const-string v8, "action_log"

    invoke-virtual {v1, v8, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LiH;->O000000o:Ljava/lang/String;

    const-string v8, "photo_id"

    invoke-virtual {v1, v8, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LiH;->O00000oo:Ljava/lang/String;

    const-string v8, "need_auth"

    invoke-virtual {v1, v8, v7}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LiH;->O0000oO:Z

    :try_start_0
    iget-object v8, v1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    iput-object v8, v0, LiH;->O0000oOo:LIT;

    iget-object v8, v0, LiH;->O0000oOo:LIT;

    iget-object v8, v0, LiH;->O0000oOo:LIT;

    const-string v9, "mid"

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v9, v10, v11}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, LIT;->O00000Oo(J)V

    iget-object v8, v0, LiH;->O0000oOo:LIT;

    const-string v9, "from"

    invoke-virtual {v3, v9, v10, v11}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, LIT;->O00000oO(J)V

    iget-object v8, v0, LiH;->O0000oOo:LIT;

    const-string v9, "time"

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v9, v12, v13}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, LIT;->O000000o(J)V

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "data_infos"

    invoke-virtual {v3, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v8, LnT;

    invoke-direct {v8}, LnT;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "filesize"

    const-string v15, "fid"

    const-string v7, "name"

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    :try_start_1
    iget-object v4, v0, LiH;->O0000oOo:LIT;

    invoke-virtual {v4, v12}, LIT;->O0000O0o(I)V

    iget-object v4, v8, LnT;->O00000o0:LnT$O000000o;

    iget-object v4, v4, LnT$O000000o;->O000O0o:LfY;

    invoke-virtual {v4, v2}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LnT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v10, v11}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LnT;->O00000Oo(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v14, v6, v7}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LnT;->O00000oo(J)V

    const-string v2, "thumb_url"

    invoke-virtual {v3, v2, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LnT;->O0000Oo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LiH;->O0000oOo:LIT;

    const/16 v4, 0x87

    invoke-virtual {v2, v4}, LIT;->O0000O0o(I)V

    iget-object v2, v8, LnT;->O00000o0:LnT$O000000o;

    iget-object v2, v2, LnT$O000000o;->O000O0o:LfY;

    invoke-virtual {v2, v6}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LnT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v10, v11}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LnT;->O00000Oo(J)V

    const-string v2, "prefetch_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, LnT;->O00000o(I)V

    const-string v2, "prefetch_size"

    const/high16 v4, 0x80000

    invoke-virtual {v3, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, LnT;->O00000o0(I)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v14, v6, v7}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LnT;->O00000oo(J)V

    const-string v2, "video_size"

    invoke-virtual {v3, v2, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_1

    :try_start_2
    const-string v4, "\\*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v4}, LnT;->O00000oo(I)V

    invoke-virtual {v8, v2}, LnT;->O00000Oo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :try_start_3
    const-string v2, "duration"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, LnT;->O00000oO(I)V

    const-string v2, "video_pic_fid"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LnT;->O00000o(J)V

    iget-object v2, v0, LiH;->O0000o00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LiH;->O0000Oo:Ljava/lang/String;

    iput-object v2, v0, LiH;->O0000o00:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, LiH;->O0000Ooo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LiH;->O0000Oo:Ljava/lang/String;

    iput-object v2, v0, LiH;->O0000Ooo:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v2, v0, LiH;->O0000oOo:LIT;

    invoke-virtual {v2, v8}, LIT;->O000000o(LnT;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    const-string v2, "mblog"

    invoke-virtual {v1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    new-instance v2, LFL;

    invoke-direct {v2}, LFL;-><init>()V

    :try_start_4
    invoke-virtual {v2, v1}, LFL;->O000000o(LSxa;)LiL;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v1

    iput-object v1, v0, LiH;->O0000oo:Loo00O;

    :cond_5
    iget-object v1, v0, LiH;->O0000o0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LiH;->O0000o0o:Ljava/lang/String;

    const-string v2, "livephoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, LiH;->O0000oOO:I

    :cond_6
    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LiH;->O0000oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LiH;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LiH;->O0000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiH;->O0000OoO:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LgC;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LgC;-><init>(Ljava/lang/String;Z)V

    const-string v0, "7501641714"

    iget-object v2, v1, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "source"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, v1, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "access_token"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LiH;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LiH;->O0000Ooo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LiH;->O0000OoO:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiH;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LiH;->O0000oOO:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LiH;->O0000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LiH;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Lhz;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LiH;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiH;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0()Z
    .locals 2

    iget-object v0, p0, LiH;->O0000oOo:LIT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIT;->O000O0Oo()I

    move-result v0

    const/16 v1, 0x87

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o00()Loo00oOoO;
    .locals 1

    iget-object v0, p0, LiH;->O0000oo:Loo00O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O0000o0O()Z
    .locals 2

    iget-object v0, p0, LiH;->O0000oo:Loo00O;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LiH;->O0000o00()Loo00oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LiH;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LiH;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LiH;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LiH;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LiH;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LiH;->O0000oO:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LiH;->O0000oOo:LIT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LiH;->O0000oo:Loo00O;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
