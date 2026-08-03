.class public Lgx;
.super LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx$O00000o0;,
        Lgx$O000000o;,
        Lgx$O00000Oo;
    }
.end annotation


# instance fields
.field public O000o:Z

.field public O000o0o:Ljava/io/File;

.field public O000o0oo:[Ljava/io/File;

.field public O000oO0:Landroid/content/DialogInterface$OnClickListener;

.field public O000oO00:Lgx$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOO0oOo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->O000o:Z

    new-instance v0, Lfx;

    invoke-direct {v0, p0}, Lfx;-><init>(Lgx;)V

    iput-object v0, p0, Lgx;->O000oO0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic O000000o(Lgx;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lgx;->O000o0o:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic O000000o(Lgx;)Z
    .locals 0

    iget-boolean p0, p0, Lgx;->O000o:Z

    return p0
.end method

.method public static synthetic O000000o(Lgx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgx;->O000o:Z

    return p1
.end method

.method public static synthetic O000000o(Lgx;[Ljava/io/File;)[Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lgx;->O000o0oo:[Ljava/io/File;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lgx;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lgx;->O000o0o:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic O00000o(Lgx;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lgx;->O000o0oo:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic O00000o0(Lgx;)Lgx$O000000o;
    .locals 0

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000oO(Lgx;)Lgx$O00000Oo;
    .locals 0

    iget-object p0, p0, Lgx;->O000oO00:Lgx$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000oo(Lgx;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgx;->O00Oo00()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LOO0oOo;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lgx$O00000Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lgx$O00000Oo;

    iput-object p1, p0, Lgx;->O000oO00:Lgx$O00000Oo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    instance-of p1, p1, Lgx$O00000Oo;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    check-cast p1, Lgx$O00000Oo;

    iput-object p1, p0, Lgx;->O000oO00:Lgx$O00000Oo;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileChooserDialog needs to be shown from an Activity/Fragment implementing FileCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    const-string v1, "*/*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "application/json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ne p2, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_0
    return v0
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 12

    iget-object v0, p0, Lgx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    array-length v8, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p2, v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v7, p1, v3}, Lgx;->O000000o(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lgx$O00000o0;

    invoke-direct {p1, v2}, Lgx$O00000o0;-><init>(Lex;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f120137

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    const v0, 0x7f12013a

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lgx$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgx;->O000o0o:Ljava/io/File;

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgx;->O000o0o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgx;->O000o:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v0, p0, Lgx;->O000o:Z

    :goto_1
    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lgx$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lgx$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lgx;->O000000o(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lgx;->O000o0oo:[Ljava/io/File;

    invoke-virtual {p0}, Lgx;->O00OOoo()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LoOoOOo0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0235

    const v5, 0x1020014

    invoke-direct {v1, v3, v4, v5, v2}, LoOoOOo0o;-><init>(Landroid/content/Context;IILjava/util/List;)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    iput v2, v1, LoOoOOo0o;->O00000Oo:I

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-static {v2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    invoke-virtual {p0}, Lgx;->O00Oo00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v4, v3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v3, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean p1, v3, LoOoOo000$O000000o;->O0000oOO:Z

    iput-boolean v0, v3, LoOoOo000$O000000o;->O00000Oo:Z

    iget-object p1, p0, Lgx;->O000oO0:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, v1, p1}, LoO0OOOOo;->O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v0, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object p1

    iget p1, p1, Lgx$O000000o;->O000000o:I

    new-instance v0, Lex;

    invoke-direct {v0, p0}, Lex;-><init>(Lgx;)V

    invoke-virtual {v2, p1, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v2}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FileChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00OOoO()Lgx$O000000o;
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgx$O000000o;

    return-object v0
.end method

.method public O00OOoo()[Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lgx;->O000o0oo:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgx;->O000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lgx$O000000o;->O00000oo:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lgx;->O000o:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lgx$O000000o;->O00000oo:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lgx;->O000o0oo:[Ljava/io/File;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-boolean v2, p0, Lgx;->O000o:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Lgx;->O000o0oo:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final O00Oo00()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v0

    iget-object v0, v0, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgx;->O00OOoO()Lgx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lgx;->O000oO00:Lgx$O00000Oo;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgx$O00000Oo;->O000000o(Lgx;)V

    :cond_0
    return-void
.end method
