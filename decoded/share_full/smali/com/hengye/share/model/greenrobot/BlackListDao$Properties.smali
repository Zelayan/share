.class public Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/BlackListDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BlackType:Lmxa;

.field public static final Id:Lmxa;

.field public static final Info:Lmxa;

.field public static final Key:Lmxa;

.field public static final State:Lmxa;

.field public static final Type:Lmxa;

.field public static final Uid:Lmxa;


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

    sput-object v6, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "key"

    const/4 v11, 0x0

    const-string v12, "KEY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Key:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "uid"

    const/4 v5, 0x0

    const-string v6, "UID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "info"

    const-string v12, "INFO"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Info:Lmxa;

    new-instance v0, Lmxa;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "type"

    const-string v6, "TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Type:Lmxa;

    new-instance v0, Lmxa;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "state"

    const-string v12, "STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->State:Lmxa;

    new-instance v0, Lmxa;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "blackType"

    const-string v6, "BLACK_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->BlackType:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
