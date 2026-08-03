.class public LOOoo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoo0Oo$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;[LOOoo0O;LOOoOooo$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOoOooo$O000000o;

.field public final synthetic O00000Oo:[LOOoo0O;


# direct methods
.method public constructor <init>(LOOoOooo$O000000o;[LOOoo0O;)V
    .locals 0

    iput-object p1, p0, LOOoo0OO;->O000000o:LOOoOooo$O000000o;

    iput-object p2, p0, LOOoo0OO;->O00000Oo:[LOOoo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LOOoo0OO;->O000000o:LOOoOooo$O000000o;

    iget-object v1, p0, LOOoo0OO;->O00000Oo:[LOOoo0O;

    invoke-static {v1, p1}, LOOoo0Oo$O000000o;->O000000o([LOOoo0O;Landroid/database/sqlite/SQLiteDatabase;)LOOoo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LOOoOooo$O000000o;->O00000Oo(LOOoOooO;)V

    return-void
.end method
