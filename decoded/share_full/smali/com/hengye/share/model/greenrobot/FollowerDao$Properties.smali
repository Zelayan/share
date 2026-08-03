.class public Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/FollowerDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Avatar:Lmxa;

.field public static final Description:Lmxa;

.field public static final FollowMe:Lmxa;

.field public static final Following:Lmxa;

.field public static final Gender:Lmxa;

.field public static final Id:Lmxa;

.field public static final Name:Lmxa;

.field public static final PinyinName:Lmxa;

.field public static final Tid:Lmxa;

.field public static final Uid:Lmxa;

.field public static final Verified:Lmxa;

.field public static final VerifiedType:Lmxa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lmxa;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "uid"

    const/4 v11, 0x0

    const-string v12, "UID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "tid"

    const/4 v5, 0x0

    const-string v6, "TID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Tid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "name"

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Name:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "pinyinName"

    const-string v6, "PINYIN_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->PinyinName:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "gender"

    const-string v12, "GENDER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Gender:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "description"

    const-string v6, "DESCRIPTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Description:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "avatar"

    const-string v12, "AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Avatar:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x8

    const-string v4, "verified"

    const-string v6, "VERIFIED"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Verified:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x9

    const-string v10, "verifiedType"

    const-string v12, "VERIFIED_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->VerifiedType:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xa

    const-string v4, "following"

    const-string v6, "FOLLOWING"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->Following:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0xb

    const-string v10, "followMe"

    const-string v12, "FOLLOW_ME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/FollowerDao$Properties;->FollowMe:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
