.class public Lo00o00oO;
.super LO00ooo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO00ooo0o<",
        "Ljava/lang/Long;",
        "Lo00o00o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo00o00oo;I)V
    .locals 0

    invoke-direct {p0, p2}, LO00ooo0o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lo00o00o;

    check-cast p4, Lo00o00o;

    iget-object p1, p3, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    iput-object p2, p3, Lo00o00o;->O00000oO:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object p1, p3, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    iput-object p2, p3, Lo00o00o;->O0000O0o:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    return-void
.end method
