.class public Lcom/hengye/share/model/greenrobot/UserDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/UserDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Account:Lmxa;

.field public static final AdToken:Lmxa;

.field public static final Avatar:Lmxa;

.field public static final Cookie:Lmxa;

.field public static final Cover:Lmxa;

.field public static final ExpiresIn:Lmxa;

.field public static final Extra:Lmxa;

.field public static final Gender:Lmxa;

.field public static final Gsid:Lmxa;

.field public static final IValue:Lmxa;

.field public static final Id:Lmxa;

.field public static final Name:Lmxa;

.field public static final ParentJson:Lmxa;

.field public static final ParentType:Lmxa;

.field public static final Password:Lmxa;

.field public static final RefreshToken:Lmxa;

.field public static final SValue:Lmxa;

.field public static final Sign:Lmxa;

.field public static final Token:Lmxa;

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

    sput-object v6, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Id:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "uid"

    const/4 v11, 0x0

    const-string v12, "UID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "token"

    const/4 v5, 0x0

    const-string v6, "TOKEN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Token:Lmxa;

    new-instance v0, Lmxa;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v10, "parentType"

    const-string v12, "PARENT_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ParentType:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "gsid"

    const-string v6, "GSID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Gsid:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "sValue"

    const-string v12, "S_VALUE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->SValue:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "iValue"

    const-string v6, "I_VALUE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->IValue:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "parentJson"

    const-string v12, "PARENT_JSON"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ParentJson:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "refreshToken"

    const-string v6, "REFRESH_TOKEN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->RefreshToken:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/Long;

    const/16 v8, 0x9

    const-string v10, "expiresIn"

    const-string v12, "EXPIRES_IN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ExpiresIn:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "name"

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Name:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "avatar"

    const-string v12, "AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Avatar:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "gender"

    const-string v6, "GENDER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Gender:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "sign"

    const-string v12, "SIGN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Sign:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "cover"

    const-string v6, "COVER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Cover:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xf

    const-string v10, "account"

    const-string v12, "ACCOUNT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Account:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x10

    const-string v4, "password"

    const-string v6, "PASSWORD"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Password:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x11

    const-string v10, "adToken"

    const-string v12, "AD_TOKEN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->AdToken:Lmxa;

    new-instance v0, Lmxa;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x12

    const-string v4, "cookie"

    const-string v6, "COOKIE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Cookie:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x13

    const-string v10, "extra"

    const-string v12, "EXTRA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Extra:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
