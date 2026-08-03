.class public Lo00oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0$O000000o;,
        Lo00oo0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/net/Uri;

.field public final O00000Oo:Lo00oo0O0;

.field public O00000o0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo00oo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oo0;->O000000o:Landroid/net/Uri;

    iput-object p2, p0, Lo00oo0;->O00000Oo:Lo00oo0O0;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;Lo00oo0OO;)Lo00oo0;
    .locals 3

    invoke-static {p0}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v0

    iget-object v0, v0, Lo00o0OO0;->O0000O0o:Lo0O000O;

    new-instance v1, Lo00oo0O0;

    invoke-static {p0}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v2

    iget-object v2, v2, Lo00o0OO0;->O00000oo:Lo00o0o0O;

    invoke-virtual {v2}, Lo00o0o0O;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lo00oo0O0;-><init>(Ljava/util/List;Lo00oo0OO;Lo0O000O;Landroid/content/ContentResolver;)V

    new-instance p0, Lo00oo0;

    invoke-direct {p0, p1, v1}, Lo00oo0;-><init>(Landroid/net/Uri;Lo00oo0O0;)V

    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lo00oo0;->O00000Oo:Lo00oo0O0;

    iget-object v0, p0, Lo00oo0;->O000000o:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lo00oo0O0;->O00000Oo(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo00oo0;->O00000Oo:Lo00oo0O0;

    iget-object v2, p0, Lo00oo0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lo00oo0O0;->O000000o(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    new-instance v0, Lo00oOo0o;

    invoke-direct {v0, p1, v1}, Lo00oOo0o;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lo00oo0;->O00000o0:Ljava/io/InputStream;

    iget-object p1, p0, Lo00oo0;->O00000o0:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo00oo0;->O00000o0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O000000o:Lo00oO0;

    return-object v0
.end method
