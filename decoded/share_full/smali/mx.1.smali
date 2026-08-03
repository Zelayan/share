.class public Lmx;
.super LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$O00000o0;,
        Lmx$O000000o;,
        Lmx$O00000Oo;
    }
.end annotation


# instance fields
.field public O000o:Z

.field public O000o0o:Ljava/io/File;

.field public O000o0oo:[Ljava/io/File;

.field public O000oO0:Landroid/content/DialogInterface$OnClickListener;

.field public O000oO00:Lmx$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOO0oOo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx;->O000o:Z

    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Lmx;)V

    iput-object v0, p0, Lmx;->O000oO0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic O000000o(Lmx;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lmx;->O000o0o:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic O000000o(Lmx;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lmx;->O000o0o:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic O000000o(Lmx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmx;->O000o:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lmx;)Lmx$O00000Oo;
    .locals 0

    iget-object p0, p0, Lmx;->O000oO00:Lmx$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000o(Lmx;)V
    .locals 3

    invoke-virtual {p0}, Lmx;->O00Oo00o()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmx;->O000o0oo:[Ljava/io/File;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, LO000o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmx;->O00Oo00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO000o;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Lmx;->O00OOoo()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic O00000o0(Lmx;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v1

    iget v1, v1, Lmx$O000000o;->O00000oo:I

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v1, Lkx;

    invoke-direct {v1, p0}, Lkx;-><init>(Lmx;)V

    iget-object p0, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, p0, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000oO(Lmx;)Z
    .locals 0

    iget-boolean p0, p0, Lmx;->O000o:Z

    return p0
.end method

.method public static synthetic O00000oo(Lmx;)Lmx$O000000o;
    .locals 0

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0000O0o(Lmx;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lmx;->O000o0oo:[Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LOO0oOo;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lmx$O00000Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lmx$O00000Oo;

    iput-object p1, p0, Lmx;->O000oO00:Lmx$O00000Oo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    instance-of p1, p1, Lmx$O00000Oo;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    check-cast p1, Lmx$O00000Oo;

    iput-object p1, p0, Lmx;->O000oO00:Lmx$O00000Oo;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FolderChooserDialog needs to be shown from an Activity/Fragment implementing FolderCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string p1, "/"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

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

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lmx$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmx;->O000o0o:Ljava/io/File;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lmx;->O000o:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v1, p0, Lmx;->O000o:Z

    :goto_1
    invoke-virtual {p0}, Lmx;->O00Oo00o()[Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lmx;->O000o0oo:[Ljava/io/File;

    invoke-virtual {p0}, Lmx;->O00OOoo()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LoOoOOo0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0235

    const v6, 0x1020014

    invoke-direct {v2, v4, v5, v6, v3}, LoOoOOo0o;-><init>(Landroid/content/Context;IILjava/util/List;)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    iput v3, v2, LoOoOOo0o;->O00000Oo:I

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    invoke-virtual {p0}, Lmx;->O00Oo00()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v5, v4}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v4, v3, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean v0, v4, LoOoOo000$O000000o;->O0000oOO:Z

    iput-boolean v1, v4, LoOoOo000$O000000o;->O00000Oo:Z

    iget-object v0, p0, Lmx;->O000oO0:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v4, v2, v0}, LoO0OOOOo;->O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v2, v3, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget v0, v0, Lmx$O000000o;->O000000o:I

    new-instance v2, Lix;

    invoke-direct {v2, p0}, Lix;-><init>(Lmx;)V

    invoke-virtual {v3, v0, v2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget v0, v0, Lmx$O000000o;->O00000Oo:I

    new-instance v2, Lhx;

    invoke-direct {v2, p0}, Lhx;-><init>(Lmx;)V

    invoke-virtual {v3, v0, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget-boolean v0, v0, Lmx$O000000o;->O00000oO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget v0, v0, Lmx$O000000o;->O00000oo:I

    new-instance v2, Ljx;

    invoke-direct {v2, p0}, Ljx;-><init>(Lmx;)V

    invoke-virtual {v3, v0, v2}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    :cond_3
    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget-object v0, v0, Lmx$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lmx;->O000o:Z

    :cond_4
    invoke-virtual {v3}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FolderChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00OOoO()Lmx$O000000o;
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmx$O000000o;

    return-object v0
.end method

.method public O00OOoo()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmx;->O000o0oo:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx;->O000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lmx$O000000o;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lmx;->O000o:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v2

    iget-object v2, v2, Lmx$O000000o;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lmx;->O000o0oo:[Ljava/io/File;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-boolean v2, p0, Lmx;->O000o:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v3, p0, Lmx;->O000o0oo:[Ljava/io/File;

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

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v0

    iget-object v0, v0, Lmx$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lmx$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->O00OOoO()Lmx$O000000o;

    move-result-object v1

    iget-object v1, v1, Lmx$O000000o;->O00000o:Ljava/lang/String;

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
    iget-object v0, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00Oo00o()[Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lmx;->O000o0o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lmx$O00000o0;

    invoke-direct {v0, v2}, Lmx$O00000o0;-><init>(Lhx;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lmx;->O000oO00:Lmx$O00000Oo;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmx$O00000Oo;->O000000o(Lmx;)V

    :cond_0
    return-void
.end method
