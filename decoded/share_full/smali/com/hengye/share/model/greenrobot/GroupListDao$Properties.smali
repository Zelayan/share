.class public Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/GroupListDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Count:Lmxa;

.field public static final Description:Lmxa;

.field public static final Gid:Lmxa;

.field public static final Id:Lmxa;

.field public static final InsertNumber:Lmxa;

.field public static final Name:Lmxa;

.field public static final Remind:Lmxa;

.field public static final Title:Lmxa;

.field public static final Type:Lmxa;

.field public static final Uid:Lmxa;

.field public static final Visible:Lmxa;


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

    sput-object v6, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    const-string v10, "insertNumber"

    const/4 v11, 0x0

    const-string v12, "INSERT_NUMBER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->InsertNumber:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "uid"

    const/4 v5, 0x0

    const-string v6, "UID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "gid"

    const-string v12, "GID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Gid:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "title"

    const-string v6, "TITLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Title:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "name"

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Name:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "description"

    const-string v6, "DESCRIPTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Description:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/4 v8, 0x7

    const-string v10, "count"

    const-string v12, "COUNT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Count:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0x8

    const-string v4, "type"

    const-string v6, "TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Type:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Integer;

    const/16 v8, 0x9

    const-string v10, "visible"

    const-string v12, "VISIBLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Visible:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/Integer;

    const/16 v2, 0xa

    const-string v4, "remind"

    const-string v6, "REMIND"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Remind:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
