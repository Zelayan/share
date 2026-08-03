.class public LOOoo0O;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOooO;


# static fields
.field public static final O000000o:[Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LOOoo0O;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LOOoo00o;
    .locals 2

    new-instance v0, LOOoo0oO;

    iget-object v1, p0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, LOOoo0oO;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public O000000o(LOOoo00O;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, LOOoo0;

    invoke-direct {v1, p0, p1}, LOOoo0;-><init>(LOOoo0O;LOOoo00O;)V

    invoke-interface {p1}, LOOoo00O;->O000000o()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LOOoo0O;->O000000o:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, LOOoOoo0;

    invoke-direct {v0, p1}, LOOoOoo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOOoo0O;->O000000o(LOOoo00O;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
