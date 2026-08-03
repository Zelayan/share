.class public Lcom/hengye/share/model/greenrobot/migrator/DBMigrationHelper5;
.super Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgrade(Lnxa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/model/greenrobot/StatusDraftDao;->O000000o(Lnxa;Z)V

    return-void
.end method
