.class public Llx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 0

    iput-object p1, p0, Llx;->O000000o:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000oO(Lmx;)Z

    move-result p1

    const-string v0, "/storage/emulated"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Ljava/io/File;)Ljava/io/File;

    :cond_0
    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000oo(Lmx;)Lmx$O000000o;

    move-result-object p1

    iget-object p1, p1, Lmx$O000000o;->O00000o:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000oo(Lmx;)Lmx$O000000o;

    move-result-object p1

    iget-object p1, p1, Lmx$O000000o;->O00000o:Ljava/lang/String;

    iget-object v0, p0, Llx;->O000000o:Lmx;

    invoke-static {v0}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O0000O0o(Lmx;)[Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Llx;->O000000o:Lmx;

    invoke-static {v3}, Lmx;->O00000oO(Lmx;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    aget-object p2, v2, p2

    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1, v1}, Lmx;->O000000o(Lmx;Z)Z

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O000000o(Lmx;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lmx;->O000000o(Lmx;Ljava/io/File;)Ljava/io/File;

    :cond_5
    :goto_0
    iget-object p1, p0, Llx;->O000000o:Lmx;

    invoke-static {p1}, Lmx;->O00000o(Lmx;)V

    return-void
.end method
