.class public LdB;
.super LYA;


# instance fields
.field public O00000o0:LZA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, LcB;

    invoke-direct {v0, p1, p2}, LcB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, LYA;-><init>(LYA$O000000o;I)V

    iget-object p1, p0, LYA;->O00000Oo:LYA$O000000o;

    check-cast p1, LcB;

    iget-object p2, p1, LcB;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p1, LcB;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, LYA;->O000000o:I

    int-to-long v0, p1

    new-instance p3, LZA;

    invoke-direct {p3, p2, v0, v1}, LZA;-><init>(Ljava/io/File;J)V

    :cond_4
    :goto_1
    iput-object p3, p0, LdB;->O00000o0:LZA;

    return-void
.end method


# virtual methods
.method public build()Lo0O00O;
    .locals 1

    iget-object v0, p0, LdB;->O00000o0:LZA;

    return-object v0
.end method
