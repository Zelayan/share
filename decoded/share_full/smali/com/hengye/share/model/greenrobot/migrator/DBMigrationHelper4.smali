.class public Lcom/hengye/share/model/greenrobot/migrator/DBMigrationHelper4;
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

    check-cast p1, Lpxa;

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE TOPIC_DRAFT ADD COLUMN ADDRESS TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
