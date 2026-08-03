.class public final Loo0OOoo$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:Lo0O0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Lo0O0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Landroid/net/Uri;

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:Lo0oOOo;

.field public volatile O0000Oo:Z

.field public final O0000Oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile O0000OoO:Lo00oOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo00<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo0OOoo$O00000o;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0O0OOO0;Lo0O0OOO0;Landroid/net/Uri;IILo0oOOo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lo0oOOo;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loo0OOoo$O00000o;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Loo0OOoo$O00000o;->O00000o0:Lo0O0OOO0;

    iput-object p3, p0, Loo0OOoo$O00000o;->O00000o:Lo0O0OOO0;

    iput-object p4, p0, Loo0OOoo$O00000o;->O00000oO:Landroid/net/Uri;

    iput p5, p0, Loo0OOoo$O00000o;->O00000oo:I

    iput p6, p0, Loo0OOoo$O00000o;->O0000O0o:I

    iput-object p7, p0, Loo0OOoo$O00000o;->O0000OOo:Lo0oOOo;

    iput-object p8, p0, Loo0OOoo$O00000o;->O0000Oo0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Loo0OOoo$O00000o;->O0000Oo0:Ljava/lang/Class;

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Loo0OOoo$O00000o;->O00000o0()Lo00oOo00;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo0OOoo$O00000o;->O00000oO:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Loo0OOoo$O00000o;->O0000OoO:Lo00oOo00;

    iget-boolean v1, p0, Loo0OOoo$O00000o;->O0000Oo:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo0OOoo$O00000o;->O0000Oo:Z

    iget-object p1, p0, Loo0OOoo$O00000o;->O0000OoO:Lo00oOo00;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo00oOo00;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Loo0OOoo$O00000o;->O0000OoO:Lo00oOo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo00oOo00;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public final O00000o0()Lo00oOo00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00oOo00<",
            "TDataT;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loo0OOoo$O00000o;->O00000o0:Lo0O0OOO0;

    iget-object v8, p0, Loo0OOoo$O00000o;->O00000oO:Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Loo0OOoo$O00000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Loo0OOoo$O00000o;->O000000o:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Loo0OOoo$O00000o;->O00000oo:I

    iget v3, p0, Loo0OOoo$O00000o;->O0000O0o:I

    iget-object v5, p0, Loo0OOoo$O00000o;->O0000OOo:Lo0oOOo;

    invoke-interface {v0, v4, v2, v3, v5}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Loo0OOoo$O00000o;->O00000Oo:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Loo0OOoo$O00000o;->O00000oO:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Loo0OOoo$O00000o;->O00000oO:Landroid/net/Uri;

    :goto_2
    iget-object v2, p0, Loo0OOoo$O00000o;->O00000o:Lo0O0OOO0;

    iget v3, p0, Loo0OOoo$O00000o;->O00000oo:I

    iget v4, p0, Loo0OOoo$O00000o;->O0000O0o:I

    iget-object v5, p0, Loo0OOoo$O00000o;->O0000OOo:Lo0oOOo;

    invoke-interface {v2, v0, v3, v4, v5}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    :cond_6
    return-object v1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo0OOoo$O00000o;->O0000Oo:Z

    iget-object v0, p0, Loo0OOoo$O00000o;->O0000OoO:Lo00oOo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo00oOo00;->cancel()V

    :cond_0
    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O000000o:Lo00oO0;

    return-object v0
.end method
