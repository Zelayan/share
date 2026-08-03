.class public Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/StatusDraftDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Address:Lmxa;

.field public static final AssignGroupIdStr:Lmxa;

.field public static final AssignGroupType:Lmxa;

.field public static final Content:Lmxa;

.field public static final Date:Lmxa;

.field public static final Extra:Lmxa;

.field public static final Id:Lmxa;

.field public static final IsCommentOrigin:Lmxa;

.field public static final IsMention:Lmxa;

.field public static final ParentType:Lmxa;

.field public static final PublishTiming:Lmxa;

.field public static final State:Lmxa;

.field public static final Status:Lmxa;

.field public static final TargetCommentContent:Lmxa;

.field public static final TargetCommentId:Lmxa;

.field public static final TargetCommentUserName:Lmxa;

.field public static final TargetStatusId:Lmxa;

.field public static final TargetStatusJson:Lmxa;

.field public static final Type:Lmxa;

.field public static final Uid:Lmxa;

.field public static final Urls:Lmxa;


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

    sput-object v6, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "content"

    const/4 v11, 0x0

    const-string v12, "CONTENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Content:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/util/Date;

    const/4 v2, 0x2

    const-string v4, "date"

    const/4 v5, 0x0

    const-string v6, "DATE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Date:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "urls"

    const-string v12, "URLS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Urls:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "uid"

    const-string v6, "UID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "targetStatusJson"

    const-string v12, "TARGET_STATUS_JSON"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->TargetStatusJson:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "targetStatusId"

    const-string v6, "TARGET_STATUS_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->TargetStatusId:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "targetCommentId"

    const-string v12, "TARGET_COMMENT_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->TargetCommentId:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "targetCommentUserName"

    const-string v6, "TARGET_COMMENT_USER_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->TargetCommentUserName:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "targetCommentContent"

    const-string v12, "TARGET_COMMENT_CONTENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->TargetCommentContent:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "assignGroupIdStr"

    const-string v6, "ASSIGN_GROUP_ID_STR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->AssignGroupIdStr:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0xb

    const-string v10, "assignGroupType"

    const-string v12, "ASSIGN_GROUP_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->AssignGroupType:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "address"

    const-string v6, "ADDRESS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Address:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Long;

    const/16 v8, 0xd

    const-string v10, "publishTiming"

    const-string v12, "PUBLISH_TIMING"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->PublishTiming:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xe

    const-string v4, "isCommentOrigin"

    const-string v6, "IS_COMMENT_ORIGIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->IsCommentOrigin:Lmxa;

    new-instance v0, Lmxa;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xf

    const-string v10, "status"

    const-string v12, "STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Status:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x10

    const-string v4, "isMention"

    const-string v6, "IS_MENTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->IsMention:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x11

    const-string v10, "state"

    const-string v12, "STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->State:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x12

    const-string v4, "extra"

    const-string v6, "EXTRA"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Extra:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x13

    const-string v10, "type"

    const-string v12, "TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Type:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x14

    const-string v4, "parentType"

    const-string v6, "PARENT_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->ParentType:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
