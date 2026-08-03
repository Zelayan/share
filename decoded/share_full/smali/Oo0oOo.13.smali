.class public LOo0oOo;
.super LOOoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOOoOo0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOooO;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LOOoo0O;

    iget-object v0, v0, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast p1, LOOoo0O;

    iget-object p1, p1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
