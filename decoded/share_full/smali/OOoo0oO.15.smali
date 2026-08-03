.class public LOOoo0oO;
.super LOOoo0o;

# interfaces
.implements LOOoo00o;


# instance fields
.field public final O00000Oo:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoo0o;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LOOoo0oO;->O00000Oo:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LOOoo0oO;->O00000Oo:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
