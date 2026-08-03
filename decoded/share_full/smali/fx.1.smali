.class public Lfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    iput-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O000000o(Lgx;)Z

    move-result p1

    const-string v0, "/storage/emulated"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Ljava/io/File;)Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000o0(Lgx;)Lgx$O000000o;

    move-result-object p1

    iget-object p1, p1, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000o0(Lgx;)Lgx$O000000o;

    move-result-object p1

    iget-object p1, p1, Lgx$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, Lfx;->O000000o:Lgx;

    invoke-static {v0}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000o(Lgx;)[Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lfx;->O000000o:Lgx;

    invoke-static {v3}, Lgx;->O000000o(Lgx;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    aget-object p2, v2, p2

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1, v1}, Lgx;->O000000o(Lgx;Z)Z

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;Ljava/io/File;)Ljava/io/File;

    :cond_5
    :goto_0
    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000oO(Lgx;)Lgx$O00000Oo;

    move-result-object p1

    iget-object p2, p0, Lfx;->O000000o:Lgx;

    invoke-static {p2}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lgx$O00000Oo;->O000000o(Lgx;Ljava/io/File;)V

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-virtual {p1}, LOO0oOo;->O00O0ooo()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-static {p1}, Lgx;->O00000o0(Lgx;)Lgx$O000000o;

    move-result-object p2

    iget-object p2, p2, Lgx$O000000o;->O00000o:Ljava/lang/String;

    iget-object v0, p0, Lfx;->O000000o:Lgx;

    invoke-static {v0}, Lgx;->O00000o0(Lgx;)Lgx$O000000o;

    move-result-object v0

    iget-object v0, v0, Lgx$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lgx;->O000000o(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lgx;->O000000o(Lgx;[Ljava/io/File;)[Ljava/io/File;

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-virtual {p1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lfx;->O000000o:Lgx;

    invoke-static {p2}, Lgx;->O00000Oo(Lgx;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "current_path"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfx;->O000000o:Lgx;

    invoke-virtual {p1}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, LO000o;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lfx;->O000000o:Lgx;

    invoke-static {p2}, Lgx;->O00000oo(Lgx;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LO000o;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p2, p0, Lfx;->O000000o:Lgx;

    invoke-virtual {p2}, Lgx;->O00OOoo()[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
