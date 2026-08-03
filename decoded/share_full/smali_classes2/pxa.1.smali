.class public Lpxa;
.super Ljava/lang/Object;

# interfaces
.implements Lnxa;


# instance fields
.field public final O000000o:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lqxa;
    .locals 2

    new-instance v0, Lqxa;

    iget-object v1, p0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lqxa;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lpxa;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method
