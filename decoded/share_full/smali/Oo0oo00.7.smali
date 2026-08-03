.class public LOo0oo00;
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
    .locals 1

    check-cast p1, LOOoo0O;

    iget-object p1, p1, LOOoo0O;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
