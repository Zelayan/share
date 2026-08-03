.class public Lo0O00Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O00O$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00Oo0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Lo0O00Oo0$O000000o;


# direct methods
.method public constructor <init>(Lo0O00Oo0$O000000o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo0O00Oo0;->O000000o:J

    iput-object p1, p0, Lo0O00Oo0;->O00000Oo:Lo0O00Oo0$O000000o;

    return-void
.end method


# virtual methods
.method public build()Lo0O00O;
    .locals 4

    iget-object v0, p0, Lo0O00Oo0;->O00000Oo:Lo0O00Oo0$O000000o;

    check-cast v0, Lo0oO0Ooo;

    iget-object v1, v0, Lo0oO0Ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo0oO0Ooo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    iget-wide v2, p0, Lo0O00Oo0;->O000000o:J

    new-instance v0, Lo0O00Oo;

    invoke-direct {v0, v1, v2, v3}, Lo0O00Oo;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
