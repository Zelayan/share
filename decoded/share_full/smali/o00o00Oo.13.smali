.class public Lo00o00Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o00Oo$O00000Oo;,
        Lo00o00Oo$O000000o;,
        Lo00o00Oo$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Landroid/database/sqlite/SQLiteStatement;

.field public O00000oo:Landroid/database/sqlite/SQLiteStatement;

.field public O0000O0o:Landroid/database/sqlite/SQLiteStatement;

.field public O0000OOo:Landroid/database/sqlite/SQLiteStatement;

.field public O0000Oo:Landroid/database/sqlite/SQLiteStatement;

.field public O0000Oo0:Landroid/database/sqlite/SQLiteStatement;

.field public O0000OoO:Landroid/database/sqlite/SQLiteStatement;

.field public O0000Ooo:Landroid/database/sqlite/SQLiteStatement;

.field public final O0000o:I

.field public final O0000o0:Landroid/database/sqlite/SQLiteDatabase;

.field public final O0000o00:Ljava/lang/StringBuilder;

.field public final O0000o0O:Ljava/lang/String;

.field public final O0000o0o:Ljava/lang/String;

.field public final O0000oO:I

.field public final O0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p7, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    iput p4, p0, Lo00o00Oo;->O0000o:I

    iput-object p3, p0, Lo00o00Oo;->O0000o0o:Ljava/lang/String;

    iput p6, p0, Lo00o00Oo;->O0000oO:I

    iput-object p5, p0, Lo00o00Oo;->O0000oO0:Ljava/lang/String;

    const-string p1, "SELECT * FROM "

    const-string p3, " WHERE "

    invoke-static {p1, p2, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object p6, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object p6, p6, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string p7, " = ?"

    invoke-static {p4, p6, p7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo00o00Oo;->O000000o:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object p4, p4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " IN ( SELECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget-object p4, p4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string p6, " FROM "

    invoke-static {p1, p4, p6, p5, p3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object p4, p4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " = ?)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SELECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lo00o00O0;->O00000Oo:Lo00o00Oo$O00000o0;

    iget-object p5, p5, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-static {p1, p5, p6, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00o00Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lo00o00O0;->O0000o0O:Lo00o00Oo$O00000o0;

    iget-object p4, p4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string p5, "job_holder_tags"

    invoke-static {p1, p4, p6, p5, p3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget-object p3, p3, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-static {p1, p3, p7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00o00Oo;->O00000o0:Ljava/lang/String;

    const-string p1, "UPDATE "

    const-string p3, " SET "

    invoke-static {p1, p2, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lo00o00O0;->O0000Ooo:Lo00o00Oo$O00000o0;

    iget-object p2, p2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    const-string p3, " = 0"

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00o00Oo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/String;Lo00o00Oo$O00000o0;[Lo00o00Oo$O00000o0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lo00o00Oo$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  primary key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    const-string v3, ", `"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lo00o00Oo$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lo00o00Oo$O00000o0;->O00000oO:Z

    if-eqz v2, :cond_0

    const-string v2, " UNIQUE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, p2, v1

    iget-object v3, v2, Lo00o00Oo$O00000o0;->O00000o:Lo00o00Oo$O000000o;

    if-eqz v3, :cond_2

    const-string v4, ", FOREIGN KEY(`"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`) REFERENCES "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo00o00Oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo00o00Oo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`) ON DELETE CASCADE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, " );"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {p2, p0, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/StringBuilder;I)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, ",?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot create placeholders for 0 items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O000000o()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lo00o00Oo;->O0000Oo0:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo00o00Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo00o00O0;->O0000o0:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo00o00Oo;->O0000Oo0:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lo00o00Oo;->O0000Oo0:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public varargs O000000o(Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v3, p3, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    iget-object v4, v3, Lo00o00Oo$O00000Oo;->O000000o:Lo00o00Oo$O00000o0;

    iget-object v4, v4, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo00o00Oo$O00000Oo;->O00000Oo:Lo00o00Oo$O00000Oo$O000000o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string p3, " LIMIT "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    const-string v2, " FROM "

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    array-length p1, p4

    const/4 p2, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v1, p4, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo00o00Oo$O00000Oo;->O000000o:Lo00o00Oo$O00000o0;

    iget-object v2, v2, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo00o00Oo$O00000Oo;->O00000Oo:Lo00o00Oo$O00000Oo$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string p2, " LIMIT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lo00o00Oo;->O0000OOo:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo00o00Oo;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo00o00Oo;->O0000OOo:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lo00o00Oo;->O0000OOo:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public O00000o0()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lo00o00Oo;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo00o00Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, " VALUES ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lo00o00Oo;->O0000o:I

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo00o00Oo;->O0000o0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo00o00Oo;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    iget-object v0, p0, Lo00o00Oo;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
