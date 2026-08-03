.class public Lo00o00o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field public final O00000o:[Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public O00000oO:Landroid/database/sqlite/SQLiteStatement;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Landroid/database/sqlite/SQLiteStatement;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo00o00o;->O000000o:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo00o00o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo00o00o;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lo00o00o;->O00000o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;Lo00o00Oo;)Landroid/database/sqlite/SQLiteStatement;
    .locals 6

    iget-object v0, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    sget-object v0, Lo00o00O0;->O0000Oo:Lo00o00Oo$O00000o0;

    iget-object v0, v0, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lo00o00o;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Lo00o00Oo$O00000Oo;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v4, v3}, Lo00o00Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo00o00O0;->O0000O0o:Lo00o00Oo$O00000o0;

    iget-object v1, v1, Lo00o00Oo$O00000o0;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lo00o00o;->O00000o0:Ljava/lang/String;

    new-array v5, v2, [Lo00o00Oo$O00000Oo;

    invoke-virtual {p2, v1, v3, v4, v5}, Lo00o00Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lo00o00Oo$O00000Oo;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lo00o00Oo;->O0000o00:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "SELECT * FROM ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY 1 ASC LIMIT 1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") UNION SELECT * FROM ("

    const-string v3, ") ORDER BY 1 ASC LIMIT 1"

    invoke-static {p2, v2, v1, v0, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    :goto_0
    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_1
    iget-object v0, p0, Lo00o00o;->O00000o:[Ljava/lang/String;

    array-length v1, v0

    if-gt p2, v1, :cond_1

    iget-object v1, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Lo00o00o;->O00000o:[Ljava/lang/String;

    array-length v3, v1

    add-int/2addr v3, p2

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    sget-object v0, Lo00o00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p2, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lo00o00o;->O00000o:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, p1

    sget-object p1, Lo00o00o;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method
