.class public Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/UserHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CreateAt:Lmxa;

.field public static final Id:Lmxa;

.field public static final Json:Lmxa;

.field public static final TargetUid:Lmxa;

.field public static final TargetUserAvatar:Lmxa;

.field public static final TargetUserName:Lmxa;

.field public static final Uid:Lmxa;

.field public static final VisitCount:Lmxa;


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

    sput-object v6, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "targetUid"

    const/4 v11, 0x0

    const-string v12, "TARGET_UID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->TargetUid:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "targetUserName"

    const/4 v5, 0x0

    const-string v6, "TARGET_USER_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->TargetUserName:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "targetUserAvatar"

    const-string v12, "TARGET_USER_AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->TargetUserAvatar:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "uid"

    const-string v6, "UID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "json"

    const-string v12, "JSON"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Json:Lmxa;

    new-instance v0, Lmxa;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "visitCount"

    const-string v6, "VISIT_COUNT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->VisitCount:Lmxa;

    new-instance v0, Lmxa;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "createAt"

    const-string v12, "CREATE_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->CreateAt:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
