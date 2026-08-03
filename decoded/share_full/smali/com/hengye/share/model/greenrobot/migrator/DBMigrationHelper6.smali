.class public Lcom/hengye/share/model/greenrobot/migrator/DBMigrationHelper6;
.super Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/model/greenrobot/migrator/AbstractMigratorHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpgrade(Lnxa;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lpxa;

    iget-object v0, v0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE USER ADD COLUMN GSID TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast p1, Lpxa;

    iget-object v0, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE USER ADD COLUMN S_VALUE TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p1, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE USER ADD COLUMN I_VALUE TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
