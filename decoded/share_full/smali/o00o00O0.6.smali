.class public Lo00o00O0;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final O000000o:Lo00o00Oo$O00000o0;

.field public static final O00000Oo:Lo00o00Oo$O00000o0;

.field public static final O00000o:Lo00o00Oo$O00000o0;

.field public static final O00000o0:Lo00o00Oo$O00000o0;

.field public static final O00000oO:Lo00o00Oo$O00000o0;

.field public static final O00000oo:Lo00o00Oo$O00000o0;

.field public static final O0000O0o:Lo00o00Oo$O00000o0;

.field public static final O0000OOo:Lo00o00Oo$O00000o0;

.field public static final O0000Oo:Lo00o00Oo$O00000o0;

.field public static final O0000Oo0:Lo00o00Oo$O00000o0;

.field public static final O0000OoO:Lo00o00Oo$O00000o0;

.field public static final O0000Ooo:Lo00o00Oo$O00000o0;

.field public static final O0000o0:Lo00o00Oo$O00000o0;

.field public static final O0000o00:Lo00o00Oo$O00000o0;

.field public static final O0000o0O:Lo00o00Oo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo00o00Oo$O00000o0;

    const/4 v1, 0x0

    const-string v2, "integer"

    const-string v3, "insertionOrder"

    invoke-direct {v0, v3, v2, v1}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "_id"

    const-string v6, "text"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILo00o00Oo$O000000o;Z)V

    sput-object v0, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const/4 v3, 0x2

    const-string v4, "priority"

    invoke-direct {v0, v4, v2, v3}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v4, "text"

    const-string v5, "group_id"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v4, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "run_count"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "long"

    const-string v6, "created_ns"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v6, "delay_until_ns"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v5, v7}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v6, "running_session_id"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v5, v7}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "network_type"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v2, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "deadline"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v2, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "cancel_on_deadline"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v2, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "cancelled"

    const/16 v6, 0xb

    invoke-direct {v0, v5, v2, v6}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v5, "_id"

    invoke-direct {v0, v5, v2, v1}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000o00:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    new-instance v1, Lo00o00Oo$O000000o;

    sget-object v2, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string v5, "job_holder"

    invoke-direct {v1, v5, v2}, Lo00o00Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "job_id"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v4, v5, v1}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILo00o00Oo$O000000o;)V

    sput-object v0, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    new-instance v0, Lo00o00Oo$O00000o0;

    const-string v1, "tag_name"

    invoke-direct {v0, v1, v4, v3}, Lo00o00Oo$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    sget-object v0, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    const/16 v1, 0xb

    new-array v1, v1, [Lo00o00Oo$O00000o0;

    sget-object v2, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x6

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    const/4 v6, 0x7

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    const/16 v6, 0x8

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    const/16 v6, 0x9

    aput-object v2, v1, v6

    sget-object v2, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    const/16 v6, 0xa

    aput-object v2, v1, v6

    const-string v2, "job_holder"

    invoke-static {v2, v0, v1}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lo00o00O0;->O0000o00:Lo00o00Oo$O00000o0;

    new-array v1, v5, [Lo00o00Oo$O00000o0;

    sget-object v2, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    aput-object v2, v1, v3

    sget-object v2, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    aput-object v2, v1, v4

    const-string v2, "job_holder_tags"

    invoke-static {v2, v0, v1}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS TAG_NAME_INDEX ON job_holder_tags("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object v1, v1, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/16 p3, 0xb

    if-ne p2, p3, :cond_0

    const-string p2, "ALTER TABLE job_holder ADD COLUMN "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "job_holder"

    const-string v0, "DROP TABLE IF EXISTS job_holder"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "job_holder_tags"

    const-string v1, "DROP TABLE IF EXISTS job_holder_tags"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS TAG_NAME_INDEX"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    new-array p3, p3, [Lo00o00Oo$O00000o0;

    sget-object v2, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    const/4 v3, 0x0

    aput-object v2, p3, v3

    sget-object v2, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    const/4 v4, 0x1

    aput-object v2, p3, v4

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    const/4 v5, 0x2

    aput-object v2, p3, v5

    sget-object v2, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    const/4 v6, 0x3

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x4

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    const/4 v6, 0x5

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x6

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    const/4 v6, 0x7

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    const/16 v6, 0x8

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    const/16 v6, 0x9

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    const/16 v6, 0xa

    aput-object v2, p3, v6

    invoke-static {p2, v1, p3}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lo00o00O0;->O0000o00:Lo00o00Oo$O00000o0;

    new-array p3, v5, [Lo00o00Oo$O00000o0;

    sget-object v1, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    aput-object v1, p3, v3

    sget-object v1, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    aput-object v1, p3, v4

    invoke-static {v0, p2, p3}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CREATE INDEX IF NOT EXISTS TAG_NAME_INDEX ON job_holder_tags("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/16 p3, 0xb

    if-ne p2, p3, :cond_0

    const-string p2, "ALTER TABLE job_holder ADD COLUMN "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "job_holder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "job_holder_tags"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS TAG_NAME_INDEX"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lo00o00O0;->O000000o:Lo00o00Oo$O00000o0;

    new-array p3, p3, [Lo00o00Oo$O00000o0;

    sget-object v2, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    const/4 v3, 0x0

    aput-object v2, p3, v3

    sget-object v2, Lo00o00O0;->O00000o0:Lo00o00Oo$O00000o0;

    const/4 v4, 0x1

    aput-object v2, p3, v4

    sget-object v2, Lo00o00O0;->O00000o:Lo00o00Oo$O00000o0;

    const/4 v5, 0x2

    aput-object v2, p3, v5

    sget-object v2, Lo00o00O0;->O00000oO:Lo00o00Oo$O00000o0;

    const/4 v6, 0x3

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O00000oo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x4

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    const/4 v6, 0x5

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000OOo:Lo00o00Oo$O00000o0;

    const/4 v6, 0x6

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Oo0:Lo00o00Oo$O00000o0;

    const/4 v6, 0x7

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    const/16 v6, 0x8

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000OoO:Lo00o00Oo$O00000o0;

    const/16 v6, 0x9

    aput-object v2, p3, v6

    sget-object v2, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    const/16 v6, 0xa

    aput-object v2, p3, v6

    invoke-static {p2, v1, p3}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lo00o00O0;->O0000o00:Lo00o00Oo$O00000o0;

    new-array p3, v5, [Lo00o00Oo$O00000o0;

    sget-object v1, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    aput-object v1, p3, v3

    sget-object v1, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    aput-object v1, p3, v4

    invoke-static {v0, p2, p3}, Lo00o00Oo;->O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CREATE INDEX IF NOT EXISTS TAG_NAME_INDEX ON job_holder_tags("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
