.class public Lcom/hengye/share/model/greenrobot/ShareJsonDao$Properties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/model/greenrobot/ShareJsonDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Json:Lmxa;

.field public static final Model:Lmxa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lmxa;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "model"

    const/4 v4, 0x1

    const-string v5, "MODEL"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/hengye/share/model/greenrobot/ShareJsonDao$Properties;->Model:Lmxa;

    new-instance v0, Lmxa;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "json"

    const/4 v11, 0x0

    const-string v12, "JSON"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxa;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/hengye/share/model/greenrobot/ShareJsonDao$Properties;->Json:Lmxa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
