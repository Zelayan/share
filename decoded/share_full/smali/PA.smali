.class public LPA;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LPA;


# instance fields
.field public O00000Oo:LTA;

.field public O00000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LAv;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LdB;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPA;->O00000o:Ljava/util/HashMap;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LTA;->O000000o(Landroid/content/Context;)LTA;

    move-result-object v0

    iput-object v0, p0, LPA;->O00000Oo:LTA;

    new-instance v0, LdB;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x5000000

    const-string v3, "image"

    invoke-direct {v0, v1, v3, v2}, LdB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, LPA;->O00000o0:LdB;

    return-void
.end method

.method public static O00000o0()LPA;
    .locals 1

    sget-object v0, LPA;->O000000o:LPA;

    if-nez v0, :cond_0

    new-instance v0, LPA;

    invoke-direct {v0}, LPA;-><init>()V

    sput-object v0, LPA;->O000000o:LPA;

    :cond_0
    sget-object v0, LPA;->O000000o:LPA;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#w"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#h"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#W"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#H"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#S"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#R"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LPA;->O00000Oo:LTA;

    iget-object v0, v0, LTA;->O00000Oo:LWA;

    invoke-virtual {v0, p3}, LWA;->O000000o(Ljava/lang/String;)LUA;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LUA;->O000000o:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LGA;->O000000o:Landroid/graphics/Bitmap$Config;

    move v7, p2

    invoke-static/range {v0 .. v7}, LGA;->O000000o(Ljava/lang/String;IIIILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;F)LUA;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_2

    iget-object p1, p0, LPA;->O00000Oo:LTA;

    iget-object p1, p1, LTA;->O00000Oo:LWA;

    invoke-virtual {p1, p3}, LWA;->O000000o(Ljava/lang/String;)LUA;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p1, LWA;->O00000Oo:LO00ooo0o;

    invoke-virtual {p1, p3, v9}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v9, LUA;->O000000o:Landroid/graphics/Bitmap;

    :goto_2
    return-object v8
.end method

.method public O000000o()V
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0OO0;->O000000o()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0oO;->O00000oO()Lo00o0o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo00o0o;->O000000o(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance v1, LOA;

    invoke-direct {v1, p0, v0}, LOA;-><init>(LPA;LbB;)V

    invoke-virtual {p1, v1}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object p1

    invoke-virtual {p1}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    return-void
.end method

.method public O00000Oo()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, LPA;->O00000o0:LdB;

    iget-object v2, v2, LdB;->O00000o0:LZA;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LPA;->O00000o0:LdB;

    iget-object v2, v2, LdB;->O00000o0:LZA;

    invoke-virtual {v2}, LZA;->O00000Oo()Lo00o0oo0;

    move-result-object v2

    invoke-virtual {v2}, Lo00o0oo0;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LPA;->O000000o(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LPA;->O00000o0:LdB;

    iget-object v0, v0, LdB;->O00000o0:LZA;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LiB;

    invoke-direct {v2, p1}, LiB;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LZA;->O000000o:Lo0O00o;

    invoke-virtual {p1, v2}, Lo0O00o;->O000000o(Lo00oOO00;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get: Obtained: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for for Key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    invoke-virtual {v0}, LZA;->O00000Oo()Lo00o0oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0oo0;->O00000Oo(Ljava/lang/String;)Lo00o0oo0$O00000o;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo00o0oo0$O00000o;->O000000o(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to get from disk cache"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
